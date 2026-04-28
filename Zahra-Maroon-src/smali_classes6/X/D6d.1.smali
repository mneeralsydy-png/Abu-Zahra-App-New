.class public final synthetic LX/D6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Da2;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/D7z;

.field public final synthetic A02:LX/0MA;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/D7z;LX/0MA;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D6d;->A01:LX/D7z;

    iput-object p2, p0, LX/D6d;->A02:LX/0MA;

    iput-boolean p4, p0, LX/D6d;->A03:Z

    iput p3, p0, LX/D6d;->A00:I

    return-void
.end method


# virtual methods
.method public final BXm()V
    .locals 10

    iget-object v5, p0, LX/D6d;->A01:LX/D7z;

    iget-object v6, p0, LX/D6d;->A02:LX/0MA;

    iget-boolean v9, p0, LX/D6d;->A03:Z

    iget v3, p0, LX/D6d;->A00:I

    iget-object v0, v5, LX/D7z;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IvH;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/IvH;->A0J(IZ)V

    iget-object v1, v5, LX/D7z;->A0J:LX/07B;

    const/16 v0, 0x19da

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v8

    iget-object v0, v5, LX/D7z;->A0M:LX/0NI;

    const/4 v7, 0x1

    new-instance v4, LX/DAI;

    invoke-direct/range {v4 .. v9}, LX/DAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-virtual {v0, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    const v0, 0x101d3

    if-ne v3, v0, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
