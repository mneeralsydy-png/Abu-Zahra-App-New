.class public LX/Hlt;
.super LX/Hm4;
.source ""

# interfaces
.implements LX/Jud;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1CU;I)V
    .locals 2

    iput p2, p0, LX/Hlt;->$t:I

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Hm4;->A01()LX/0SV;

    move-result-object v1

    const-string v0, "sub_group_jid"

    :goto_0
    invoke-static {p1, v1, v0}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlt;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Hm4;->A01()LX/0SV;

    move-result-object v1

    const-string v0, "parent_group_jid"

    goto :goto_0
.end method


# virtual methods
.method public AhP()LX/0SZ;
    .locals 1

    iget-object v0, p0, LX/Hlt;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    return-object v0
.end method
