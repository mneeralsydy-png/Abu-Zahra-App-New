.class public LX/JKh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvW;


# instance fields
.field public final synthetic A00:LX/Huj;


# direct methods
.method public constructor <init>(LX/Huj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JKh;->A00:LX/Huj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPQ(LX/IuK;)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: sendRegisterAllAccountsGraphQl failed with error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/IuK;->A00:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    iget-object v2, p0, LX/JKh;->A00:LX/Huj;

    iget-object v1, v2, LX/Huj;->A05:LX/Hs3;

    const-string v0, "in_upi_register_all_tag"

    invoke-virtual {v1, p1, v0}, LX/JMM;->A03(LX/IuK;Ljava/lang/String;)V

    iget-object v0, v2, LX/Huj;->A00:LX/JxZ;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Huj;->A0A:LX/0NI;

    const/16 v0, 0x1f

    invoke-static {v1, p1, p0, v0}, LX/JUl;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
