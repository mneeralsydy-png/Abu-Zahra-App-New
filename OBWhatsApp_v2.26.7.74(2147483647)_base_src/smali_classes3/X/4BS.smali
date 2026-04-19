.class public final LX/4BS;
.super LX/4dy;
.source ""


# instance fields
.field public final A00:LX/422;

.field public final A01:LX/CE8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4dy;-><init>()V

    const v0, 0x80a1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/422;

    iput-object v0, p0, LX/4BS;->A00:LX/422;

    invoke-static {}, LX/3bG;->A0Z()LX/CE8;

    move-result-object v0

    iput-object v0, p0, LX/4BS;->A01:LX/CE8;

    return-void
.end method


# virtual methods
.method public final A01(LX/4kO;LX/0gH;)Ljava/lang/Object;
    .locals 9

    invoke-static {p2}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v8

    iget-boolean v0, p1, LX/4kO;->A05:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/0h0;->A07:LX/0h0;

    :goto_0
    move-object v3, p0

    iget-object v1, p0, LX/4BS;->A01:LX/CE8;

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, p0, v0}, LX/5AJ;->A00(LX/0h0;LX/CE8;Ljava/lang/Object;Ljava/lang/Object;I)LX/D57;

    move-result-object v4

    iget-object v5, p1, LX/4kO;->A01:Ljava/lang/Integer;

    const-string v7, "Animate"

    const-string v6, "ImagineAnimateRepository"

    invoke-virtual/range {v3 .. v8}, LX/4dy;->A00(LX/Dci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    invoke-virtual {v8}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/4XS;->A01:LX/47H;

    goto :goto_0
.end method
