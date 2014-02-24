package
{
	/**
	 * This object represents an file in the data grid. The primary reason to make this a strongly-typed and
	 * bindable object is so the data grid will automatically detect when a field is updated and will update
	 * the grid cells accordingly.
	 */
	
	[Bindable]
	public class GridFile
	{
		public var name:String;
		public var size:int;
		public var type:String;
		public var modifiedDate:Date;
		public var data:String;
		public var dataLoaded:String;
		public var status:String;
	}
}
