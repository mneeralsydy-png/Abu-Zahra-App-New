.class public final LX/CEb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CxC;

.field public final synthetic A01:LX/BON;

.field public final synthetic A02:LX/DcB;

.field public final synthetic A03:LX/DcB;


# direct methods
.method public constructor <init>(LX/CxC;LX/BON;LX/DcB;LX/DcB;)V
    .locals 0

    iput-object p3, p0, LX/CEb;->A03:LX/DcB;

    iput-object p1, p0, LX/CEb;->A00:LX/CxC;

    iput-object p2, p0, LX/CEb;->A01:LX/BON;

    iput-object p4, p0, LX/CEb;->A02:LX/DcB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/net/Uri;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/CEb;->A03:LX/DcB;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/CEb;->A00:LX/CxC;

    iget-object v3, p0, LX/CEb;->A01:LX/BON;

    invoke-static {v0, v1}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/CXL;

    invoke-direct {v0, v1}, LX/CXL;-><init>(Ljava/util/List;)V

    invoke-static {v3, v0, v4}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A01(Ljava/lang/Integer;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v4, p0, LX/CEb;->A02:LX/DcB;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/CEb;->A00:LX/CxC;

    iget-object v3, p0, LX/CEb;->A01:LX/BON;

    invoke-static {v0, v1}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "internal_error"

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/CXL;

    invoke-direct {v0, v1}, LX/CXL;-><init>(Ljava/util/List;)V

    invoke-static {v3, v0, v4}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    const-string v1, "file_not_found"

    goto :goto_0

    :pswitch_1
    const-string v1, "invalid_parameter"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
