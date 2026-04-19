.class public final LX/1nf;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/1CU;

.field public final A01:LX/06e;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ad;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nf;->A02:LX/05V;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/1nf;->A01:LX/06e;

    return-void
.end method

.method public static final A00(LX/2X9;LX/1nf;)V
    .locals 3

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "dialogAction"

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, LX/1nf;->A00:LX/1CU;

    const-string v0, "parentGroupJid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p1, LX/1nf;->A01:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/1nf;)V
    .locals 3

    iget-object v2, p0, LX/1nf;->A00:LX/1CU;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1nf;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uf;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0uf;->A0Q(LX/1CU;Z)V

    :cond_0
    return-void
.end method
