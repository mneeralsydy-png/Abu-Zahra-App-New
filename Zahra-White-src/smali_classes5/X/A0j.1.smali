.class public final synthetic LX/A0j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Notification;

.field public final synthetic A02:LX/9lC;

.field public final synthetic A03:LX/A5Z;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Notification;LX/9lC;LX/A5Z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/A0j;->A03:LX/A5Z;

    iput-object p1, p0, LX/A0j;->A01:Landroid/app/Notification;

    iput p4, p0, LX/A0j;->A00:I

    iput-object p2, p0, LX/A0j;->A02:LX/9lC;

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 9

    iget-object v6, p0, LX/A0j;->A03:LX/A5Z;

    iget-object v4, p0, LX/A0j;->A01:Landroid/app/Notification;

    iget v7, p0, LX/A0j;->A00:I

    iget-object v5, p0, LX/A0j;->A02:LX/9lC;

    sget-object v0, LX/96I;->A02:LX/96I;

    if-ne p1, v0, :cond_0

    invoke-static {v6}, LX/A5Z;->A0O(LX/A5Z;)V

    invoke-static {v6}, LX/8D3;->A0g(LX/A5Z;)LX/07C;

    move-result-object v2

    const/4 v8, 0x3

    new-instance v3, LX/AMD;

    invoke-direct/range {v3 .. v8}, LX/AMD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const-wide/16 v0, 0x1f4

    invoke-interface {v2, v3, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
