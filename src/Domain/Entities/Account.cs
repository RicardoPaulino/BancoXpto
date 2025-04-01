namespace Domain.Entities;
public sealed record Account
{
    public Guid IdAccount { get; set; }
    public int Number { get; set; }
    public string? Name { get; set; }
    public bool IsActive { get; set; }
}