.class public final LX/JNZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvt;


# instance fields
.field public final synthetic A00:LX/JzT;

.field public final synthetic A01:LX/K2n;

.field public final synthetic A02:LX/Is6;


# direct methods
.method public constructor <init>(LX/JzT;LX/K2n;LX/Is6;)V
    .locals 0

    iput-object p3, p0, LX/JNZ;->A02:LX/Is6;

    iput-object p1, p0, LX/JNZ;->A00:LX/JzT;

    iput-object p2, p0, LX/JNZ;->A01:LX/K2n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPQ(LX/IuK;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/JNZ;->A02:LX/Is6;

    iget-object v2, v0, LX/Is6;->A07:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkIsAccountRecoverable onError: "

    invoke-static {p1, v0, v1}, LX/IuK;->A01(LX/IuK;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/IuK;->A06:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/H2G;->A1O(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/Iue;->A02(I)LX/Iue;

    move-result-object v2

    const-string v1, "status"

    const-string v0, "eligibility_check_error"

    invoke-virtual {v2, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "error_code"

    iget v0, p1, LX/IuK;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Iue;->A07(Ljava/lang/String;I)V

    const-string v1, "error_reason"

    iget-object v0, p1, LX/IuK;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/JNZ;->A00:LX/JzT;

    invoke-static {v0, v2}, LX/Is6;->A00(LX/JzT;LX/Iue;)V

    return-void
.end method
