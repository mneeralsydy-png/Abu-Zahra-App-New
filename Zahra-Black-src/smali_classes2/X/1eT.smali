.class public final LX/1eT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1eT;->A00:LX/05V;

    return-void
.end method

.method public static final A00(LX/1J1;LX/1J1;)V
    .locals 7

    iget-wide v5, p0, LX/1J1;->A0i:J

    const-wide/16 v3, -0x1

    const-string v2, " and "

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerAnnotationsUtils/associateStickerAnnotation failed to create association between "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    iget-wide v2, p0, LX/1J1;->A0i:J

    sget-object v1, LX/0nf;->A0J:LX/0nf;

    new-instance v0, LX/3DK;

    invoke-direct {v0, v1, v2, v3}, LX/3DK;-><init>(LX/0nf;J)V

    invoke-static {p1, v0}, LX/2yP;->A03(LX/1J1;LX/3DK;)V

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/1J1;->A0M:Ljava/lang/Integer;

    return-void
.end method
