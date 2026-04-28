.class public final LX/Hle;
.super LX/1Bb;
.source ""


# instance fields
.field public final A00:LX/0SZ;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string v3, "value"

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "denied_biz_list"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    invoke-static {p1, v2}, LX/H2H;->A1U(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v1, v3, p1, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hle;->A00:LX/0SZ;

    return-void
.end method


# virtual methods
.method public AhP()LX/0SZ;
    .locals 1

    iget-object v0, p0, LX/Hle;->A00:LX/0SZ;

    return-object v0
.end method
