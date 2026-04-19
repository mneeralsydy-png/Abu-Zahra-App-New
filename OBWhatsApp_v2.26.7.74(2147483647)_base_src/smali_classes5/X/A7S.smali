.class public final LX/A7S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyB;


# instance fields
.field public final synthetic A00:LX/8pf;

.field public final synthetic A01:LX/8jw;

.field public final synthetic A02:LX/0IB;


# direct methods
.method public constructor <init>(LX/8pf;LX/8jw;LX/0IB;)V
    .locals 0

    iput-object p2, p0, LX/A7S;->A01:LX/8jw;

    iput-object p3, p0, LX/A7S;->A02:LX/0IB;

    iput-object p1, p0, LX/A7S;->A00:LX/8pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BEC()V
    .locals 6

    iget-object v1, p0, LX/A7S;->A01:LX/8jw;

    iget-object v2, p0, LX/A7S;->A02:LX/0IB;

    iget-object v0, p0, LX/A7S;->A00:LX/8pf;

    const-wide/16 v4, -0x5

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, LX/8jw;->A02(LX/8pf;LX/8jw;LX/0IB;IJ)V

    return-void
.end method

.method public BeS(Ljava/lang/String;)V
    .locals 9

    iget-object v4, p0, LX/A7S;->A01:LX/8jw;

    iget-object v3, v4, LX/8jw;->A0L:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to save contact: "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ContactMutatationHandler: unable to save contact"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, p0, LX/A7S;->A02:LX/0IB;

    iget-object v3, p0, LX/A7S;->A00:LX/8pf;

    const-wide/16 v7, -0x5

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, LX/8jw;->A02(LX/8pf;LX/8jw;LX/0IB;IJ)V

    return-void
.end method

.method public BeX()V
    .locals 0

    return-void
.end method
