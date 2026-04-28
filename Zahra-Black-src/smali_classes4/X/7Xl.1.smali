.class public final synthetic LX/7Xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/1J1;

.field public final synthetic A03:LX/7N3;

.field public final synthetic A04:LX/6XT;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/1J1;LX/7N3;LX/6XT;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7Xl;->A04:LX/6XT;

    iput-object p1, p0, LX/7Xl;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/7Xl;->A02:LX/1J1;

    iput-object p3, p0, LX/7Xl;->A03:LX/7N3;

    iput p5, p0, LX/7Xl;->A00:I

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/7Xl;->A04:LX/6XT;

    iget-object v3, p0, LX/7Xl;->A01:Landroid/app/Activity;

    iget-object v2, p0, LX/7Xl;->A02:LX/1J1;

    iget-object v1, p0, LX/7Xl;->A03:LX/7N3;

    iget v0, p0, LX/7Xl;->A00:I

    invoke-static {v3, v2, v1, v4, v0}, LX/6XT;->A01(Landroid/app/Activity;LX/1J1;LX/7N3;LX/6XT;I)V

    return-void
.end method
