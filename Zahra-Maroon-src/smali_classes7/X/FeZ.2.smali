.class public final LX/FeZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0g:LX/FeZ;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:J

.field public final A0S:LX/FjN;

.field public final A0T:LX/GWd;

.field public final A0U:LX/FeS;

.field public final A0V:Ljava/lang/Object;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Z

.field public final A0f:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FXd;

    invoke-direct {v0}, LX/FXd;-><init>()V

    invoke-static {v0}, LX/DiJ;->A0M(LX/FXd;)LX/FeZ;

    move-result-object v0

    sput-object v0, LX/FeZ;->A0g:LX/FeZ;

    return-void
.end method

.method public constructor <init>(LX/FXd;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FXd;->A0W:Ljava/lang/String;

    iput-object v0, p0, LX/FeZ;->A0Y:Ljava/lang/String;

    iget-object v0, p1, LX/FXd;->A0Y:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LX/FeZ;->A0a:Ljava/lang/String;

    iget-object v3, p1, LX/FXd;->A0b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/FXd;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v0, LX/FGo;

    invoke-direct {v0, v4, v1}, LX/FGo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_0
    iput-object v3, p0, LX/FeZ;->A0d:Ljava/util/List;

    iget-object v0, p1, LX/FXd;->A0X:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/FeZ;->A0Z:Ljava/lang/String;

    iget v0, p1, LX/FXd;->A0K:I

    iput v0, p0, LX/FeZ;->A0M:I

    const/4 v2, 0x1

    const/4 v6, 0x0

    iget v0, p1, LX/FXd;->A0H:I

    iput v0, p0, LX/FeZ;->A0J:I

    iget v1, p1, LX/FXd;->A03:I

    iput v1, p0, LX/FeZ;->A04:I

    iget v0, p1, LX/FXd;->A0G:I

    iput v0, p0, LX/FeZ;->A0I:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    move v1, v0

    :cond_0
    iput v1, p0, LX/FeZ;->A05:I

    iget-object v0, p1, LX/FXd;->A0U:Ljava/lang/String;

    iput-object v0, p0, LX/FeZ;->A0W:Ljava/lang/String;

    iget-object v0, p1, LX/FXd;->A0S:LX/FeS;

    iput-object v0, p0, LX/FeZ;->A0U:LX/FeS;

    iget-object v0, p1, LX/FXd;->A0T:Ljava/lang/Object;

    iput-object v0, p0, LX/FeZ;->A0V:Ljava/lang/Object;

    iget-object v0, p1, LX/FXd;->A0V:Ljava/lang/String;

    iput-object v0, p0, LX/FeZ;->A0X:Ljava/lang/String;

    iget-object v0, p1, LX/FXd;->A0Z:Ljava/lang/String;

    iput-object v0, p0, LX/FeZ;->A0b:Ljava/lang/String;

    iget v0, p1, LX/FXd;->A0C:I

    iput v0, p0, LX/FeZ;->A0E:I

    iget v0, p1, LX/FXd;->A0D:I

    iput v0, p0, LX/FeZ;->A0F:I

    iget-object v0, p1, LX/FXd;->A0a:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/FeZ;->A0c:Ljava/util/List;

    iget-object v1, p1, LX/FXd;->A0R:LX/GWd;

    iput-object v1, p0, LX/FeZ;->A0T:LX/GWd;

    iget-wide v3, p1, LX/FXd;->A0P:J

    iput-wide v3, p0, LX/FeZ;->A0R:J

    iget-boolean v0, p1, LX/FXd;->A0c:Z

    iput-boolean v0, p0, LX/FeZ;->A0e:Z

    iget v0, p1, LX/FXd;->A0O:I

    iput v0, p0, LX/FeZ;->A0Q:I

    iget v0, p1, LX/FXd;->A0B:I

    iput v0, p0, LX/FeZ;->A0D:I

    iget v0, p1, LX/FXd;->A08:I

    iput v0, p0, LX/FeZ;->A0A:I

    iget v0, p1, LX/FXd;->A07:I

    iput v0, p0, LX/FeZ;->A09:I

    iget v0, p1, LX/FXd;->A00:F

    iput v0, p0, LX/FeZ;->A01:F

    iget v0, p1, LX/FXd;->A0I:I

    if-ne v0, v5, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput v0, p0, LX/FeZ;->A0K:I

    iget v3, p1, LX/FXd;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v3, v0

    if-nez v0, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_3
    iput v3, p0, LX/FeZ;->A02:F

    iget-object v0, p1, LX/FXd;->A0d:[B

    iput-object v0, p0, LX/FeZ;->A0f:[B

    iget v0, p1, LX/FXd;->A0L:I

    iput v0, p0, LX/FeZ;->A0N:I

    iget-object v0, p1, LX/FXd;->A0Q:LX/FjN;

    iput-object v0, p0, LX/FeZ;->A0S:LX/FjN;

    iget v0, p1, LX/FXd;->A0E:I

    iput v0, p0, LX/FeZ;->A0G:I

    iget v0, p1, LX/FXd;->A04:I

    iput v0, p0, LX/FeZ;->A06:I

    iget v0, p1, LX/FXd;->A0J:I

    iput v0, p0, LX/FeZ;->A0L:I

    iget v0, p1, LX/FXd;->A0F:I

    iput v0, p0, LX/FeZ;->A0H:I

    iget v0, p1, LX/FXd;->A09:I

    if-ne v0, v5, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v0, p0, LX/FeZ;->A0B:I

    iget v0, p1, LX/FXd;->A0A:I

    if-eq v0, v5, :cond_5

    move v6, v0

    :cond_5
    iput v6, p0, LX/FeZ;->A0C:I

    iget v0, p1, LX/FXd;->A02:I

    iput v0, p0, LX/FeZ;->A03:I

    iget v0, p1, LX/FXd;->A06:I

    iput v0, p0, LX/FeZ;->A08:I

    iget v0, p1, LX/FXd;->A0M:I

    iput v0, p0, LX/FeZ;->A0O:I

    iget v0, p1, LX/FXd;->A0N:I

    iput v0, p0, LX/FeZ;->A0P:I

    iget v0, p1, LX/FXd;->A05:I

    if-nez v0, :cond_d

    if-eqz v1, :cond_d

    iput v2, p0, LX/FeZ;->A07:I

    return-void

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, LX/FXd;->A0X:Ljava/lang/String;

    if-nez v0, :cond_9

    iput-object v3, p0, LX/FeZ;->A0d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FGo;

    iget-object v0, v1, LX/FGo;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/FGo;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_8
    invoke-static {v3}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGo;

    iget-object v0, v0, LX/FGo;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/FXd;->A0X:Ljava/lang/String;

    if-nez v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, LX/FlD;->A0C(Z)V

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGo;

    iget-object v1, v0, LX/FGo;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/FXd;->A0X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    :cond_d
    iput v0, p0, LX/FeZ;->A07:I

    return-void
.end method

.method public static A00(LX/FeZ;)Ljava/lang/String;
    .locals 15

    if-nez p0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/FGj;

    invoke-direct {v9, v0}, LX/FGj;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "id="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FeZ;->A0Y:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mimeType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/FeZ;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, ", container="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, LX/FeZ;->A05:I

    const/4 v7, -0x1

    if-eq v1, v7, :cond_2

    const-string v0, ", bitrate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, LX/FeZ;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, ", codecs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v5, p0, LX/FeZ;->A0T:LX/GWd;

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    iget v0, v5, LX/GWd;->A01:I

    if-ge v3, v0, :cond_9

    iget-object v0, v5, LX/GWd;->A03:[LX/Ftc;

    aget-object v0, v0, v3

    iget-object v2, v0, LX/Ftc;->A03:Ljava/util/UUID;

    sget-object v0, LX/Ewf;->A01:Ljava/util/UUID;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "cenc"

    :goto_1
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, LX/Ewf;->A00:Ljava/util/UUID;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "clearkey"

    goto :goto_1

    :cond_5
    sget-object v0, LX/Ewf;->A02:Ljava/util/UUID;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "playready"

    goto :goto_1

    :cond_6
    sget-object v0, LX/Ewf;->A04:Ljava/util/UUID;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "widevine"

    goto :goto_1

    :cond_7
    sget-object v0, LX/Ewf;->A03:Ljava/util/UUID;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "universal"

    goto :goto_1

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/DiN;->A0d(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    const-string v0, ", drm=["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LX/FGj;->A01(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    const/16 v0, 0x5d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    iget v2, p0, LX/FeZ;->A0Q:I

    const-string v3, "x"

    if-eq v2, v7, :cond_b

    iget v1, p0, LX/FeZ;->A0D:I

    if-eq v1, v7, :cond_b

    const-string v0, ", res="

    invoke-static {v0, v3, v8, v2, v1}, LX/AhE;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    :cond_b
    iget v2, p0, LX/FeZ;->A0A:I

    if-eq v2, v7, :cond_c

    iget v1, p0, LX/FeZ;->A09:I

    if-eq v1, v7, :cond_c

    const-string v0, ", decRes="

    invoke-static {v0, v3, v8, v2, v1}, LX/AhE;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    :cond_c
    iget v10, p0, LX/FeZ;->A02:F

    float-to-double v4, v10

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    sub-double v0, v4, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v11

    cmpg-double v0, v11, v13

    if-lez v0, :cond_d

    cmpl-double v0, v4, v2

    if-eqz v0, :cond_d

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_d
    :goto_2
    iget-object v4, p0, LX/FeZ;->A0S:LX/FjN;

    if-eqz v4, :cond_10

    iget v5, v4, LX/FjN;->A05:I

    if-eq v5, v7, :cond_32

    iget v0, v4, LX/FjN;->A01:I

    if-eq v0, v7, :cond_32

    :goto_3
    const-string v0, ", color="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/FjN;->A03:I

    if-eq v0, v7, :cond_31

    iget v10, v4, LX/FjN;->A02:I

    if-eq v10, v7, :cond_31

    iget v3, v4, LX/FjN;->A04:I

    if-eq v3, v7, :cond_31

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, LX/FjN;->A02(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    if-eq v10, v0, :cond_30

    const/4 v0, 0x2

    if-eq v10, v0, :cond_2f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Undefined color range "

    invoke-static {v0, v1, v10}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3}, LX/FjN;->A03(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "%s/%s/%s"

    invoke-static {v0, v2}, LX/DiK;->A0d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-eq v5, v7, :cond_e

    iget v1, v4, LX/FjN;->A01:I

    const/4 v0, 0x1

    if-ne v1, v7, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    const-string v2, "/"

    if-eqz v0, :cond_2e

    invoke-static {v5}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/FjN;->A01:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v3, v2, v0}, LX/8D0;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget v1, p0, LX/FeZ;->A01:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_11

    const-string v0, ", fps="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_11
    iget v1, p0, LX/FeZ;->A0G:I

    if-eq v1, v7, :cond_12

    const-string v0, ", maxSubLayers="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_12
    iget v1, p0, LX/FeZ;->A06:I

    if-eq v1, v7, :cond_13

    const-string v0, ", channels="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_13
    iget v1, p0, LX/FeZ;->A0L:I

    if-eq v1, v7, :cond_14

    const-string v0, ", sample_rate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v1, p0, LX/FeZ;->A0a:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, ", language="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    iget-object v2, p0, LX/FeZ;->A0d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "]"

    if-nez v0, :cond_16

    const-string v0, ", labels=["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LX/GGZ;

    invoke-direct {v0, v6}, LX/GGZ;-><init>(I)V

    invoke-static {v2, v0}, LX/06V;->transform(Ljava/util/List;LX/1JX;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LX/FGj;->A01(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    iget v3, p0, LX/FeZ;->A0M:I

    if-eqz v3, :cond_1a

    const-string v0, ", selectionFlags=["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_17

    const-string v0, "auto"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_18

    const-string v0, "default"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_19

    const-string v0, "forced"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LX/FGj;->A01(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget v2, p0, LX/FeZ;->A0J:I

    if-eqz v2, :cond_2b

    const-string v0, ", roleFlags=["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1b

    const-string v0, "main"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1c

    const-string v0, "alt"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_1d

    const-string v0, "supplementary"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_1e

    const-string v0, "commentary"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_1f

    const-string v0, "dub"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_20

    const-string v0, "emergency"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_21

    const-string v0, "caption"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_22

    const-string v0, "subtitle"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_23

    const-string v0, "sign"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_24

    const-string v0, "describes-video"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_25

    const-string v0, "describes-music"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_26

    const-string v0, "enhanced-intelligibility"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_27

    const-string v0, "transcribes-dialog"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_28

    const-string v0, "easy-read"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_29

    const-string v0, "trick-play"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    const v0, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_2a

    const-string v0, "auxiliary"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LX/FGj;->A01(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    iget-object v1, p0, LX/FeZ;->A0V:Ljava/lang/Object;

    if-eqz v1, :cond_2c

    const-string v0, ", customData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2c
    const v0, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_2d

    const-string v0, ", auxiliaryTrackType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "undefined"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2e
    const-string v0, "NA/NA"

    goto/16 :goto_6

    :cond_2f
    const-string v1, "Limited range"

    goto/16 :goto_4

    :cond_30
    const-string v1, "Full range"

    goto/16 :goto_4

    :cond_31
    const-string v3, "NA/NA/NA"

    goto/16 :goto_5

    :cond_32
    iget v0, v4, LX/FjN;->A03:I

    if-eq v0, v7, :cond_10

    iget v0, v4, LX/FjN;->A02:I

    if-eq v0, v7, :cond_10

    iget v0, v4, LX/FjN;->A04:I

    if-eq v0, v7, :cond_10

    goto/16 :goto_3

    :cond_33
    const-string v0, ", par="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10, v6}, LX/AhB;->A1S([Ljava/lang/Object;FI)V

    const-string v0, "%.3f"

    invoke-static {v0, v1}, LX/DiK;->A0d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method


# virtual methods
.method public A01(LX/FeZ;)Z
    .locals 6

    iget-object v5, p0, LX/FeZ;->A0c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p1, LX/FeZ;->A0c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v5, v2}, LX/DiK;->A1V(Ljava/util/List;I)[B

    move-result-object v1

    invoke-static {v4, v2}, LX/DiK;->A1V(Ljava/util/List;I)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/FeZ;

    iget v1, p0, LX/FeZ;->A00:I

    if-eqz v1, :cond_1

    iget v0, p1, LX/FeZ;->A00:I

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget v1, p0, LX/FeZ;->A0M:I

    iget v0, p1, LX/FeZ;->A0M:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FeZ;->A0J:I

    iget v0, p1, LX/FeZ;->A0J:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FeZ;->A04:I

    iget v0, p1, LX/FeZ;->A04:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FeZ;->A0I:I

    iget v0, p1, LX/FeZ;->A0I:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FeZ;->A0E:I

    iget v0, p1, LX/FeZ;->A0E:I

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, LX/FeZ;->A0R:J

    iget-wide v1, p1, LX/FeZ;->A0R:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, p0, LX/FeZ;->A0Q:I

    iget v0, p1, LX/FeZ;->A0Q:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FeZ;->A0D:I

    iget v0, p1, LX/FeZ;->A0D:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FeZ;->A0A:I

    iget v0, p1, LX/FeZ;->A0A:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FeZ;->A09:I

    iget v0, p1, LX/FeZ;->A09:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FeZ;->A0K:I

    iget v0, p1, LX/FeZ;->A0K:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FeZ;->A0N:I

    iget v0, p1, LX/FeZ;->A0N:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FeZ;->A0G:I

    iget v0, p1, LX/FeZ;->A0G:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FeZ;->A06:I

    iget v0, p1, LX/FeZ;->A06:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FeZ;->A0L:I

    iget v0, p1, LX/FeZ;->A0L:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FeZ;->A0H:I

    iget v0, p1, LX/FeZ;->A0H:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FeZ;->A0B:I

    iget v0, p1, LX/FeZ;->A0B:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FeZ;->A0C:I

    iget v0, p1, LX/FeZ;->A0C:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FeZ;->A03:I

    iget v0, p1, LX/FeZ;->A03:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FeZ;->A0O:I

    iget v0, p1, LX/FeZ;->A0O:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FeZ;->A0P:I

    iget v0, p1, LX/FeZ;->A0P:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FeZ;->A07:I

    iget v0, p1, LX/FeZ;->A07:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FeZ;->A01:F

    iget v0, p1, LX/FeZ;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, LX/FeZ;->A02:F

    iget v0, p1, LX/FeZ;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/FeZ;->A0Y:Ljava/lang/String;

    iget-object v0, p1, LX/FeZ;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FeZ;->A0Z:Ljava/lang/String;

    iget-object v0, p1, LX/FeZ;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FeZ;->A0d:Ljava/util/List;

    iget-object v0, p1, LX/FeZ;->A0d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FeZ;->A0W:Ljava/lang/String;

    iget-object v0, p1, LX/FeZ;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FeZ;->A0X:Ljava/lang/String;

    iget-object v0, p1, LX/FeZ;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FeZ;->A0b:Ljava/lang/String;

    iget-object v0, p1, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FeZ;->A0a:Ljava/lang/String;

    iget-object v0, p1, LX/FeZ;->A0a:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FeZ;->A0f:[B

    iget-object v0, p1, LX/FeZ;->A0f:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FeZ;->A0U:LX/FeS;

    iget-object v0, p1, LX/FeZ;->A0U:LX/FeS;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FeZ;->A0S:LX/FjN;

    iget-object v0, p1, LX/FeZ;->A0S:LX/FjN;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FeZ;->A0T:LX/GWd;

    iget-object v0, p1, LX/FeZ;->A0T:LX/GWd;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/FeZ;->A01(LX/FeZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FeZ;->A0V:Ljava/lang/Object;

    iget-object v0, p1, LX/FeZ;->A0V:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    :cond_3
    return v5
.end method

.method public hashCode()I
    .locals 4

    iget v1, p0, LX/FeZ;->A00:I

    if-nez v1, :cond_0

    const/16 v1, 0x20f

    iget-object v0, p0, LX/FeZ;->A0Y:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FeZ;->A0Z:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FeZ;->A0d:Ljava/util/List;

    invoke-static {v0, v1}, LX/DiL;->A0A(Ljava/util/List;I)I

    move-result v1

    iget-object v0, p0, LX/FeZ;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FeZ;->A0M:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FeZ;->A0J:I

    invoke-static {v1, v0}, LX/AhB;->A05(II)I

    move-result v1

    iget v0, p0, LX/FeZ;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FeZ;->A0I:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FeZ;->A0W:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FeZ;->A0U:LX/FeS;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FeZ;->A0V:Ljava/lang/Object;

    invoke-static {v0}, LX/1am;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FeZ;->A0X:Ljava/lang/String;

    invoke-static {v0}, LX/1am;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-static {v0}, LX/1aj;->A07(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FeZ;->A0E:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-wide v1, p0, LX/FeZ;->A0R:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget v0, p0, LX/FeZ;->A0Q:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FeZ;->A0D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FeZ;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FeZ;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FeZ;->A01:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/FeZ;->A0K:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FeZ;->A02:F

    invoke-static {v1, v0}, LX/3bE;->A04(IF)I

    move-result v1

    iget v0, p0, LX/FeZ;->A0N:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FeZ;->A0G:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FeZ;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FeZ;->A0L:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FeZ;->A0H:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FeZ;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FeZ;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FeZ;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FeZ;->A0O:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FeZ;->A0P:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FeZ;->A07:I

    add-int/2addr v1, v0

    iput v1, p0, LX/FeZ;->A00:I

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Format("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FeZ;->A0Y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FeZ;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FeZ;->A0X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FeZ;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FeZ;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FeZ;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FeZ;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FeZ;->A0Q:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FeZ;->A0D:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FeZ;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FeZ;->A0S:LX/FjN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FeZ;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FeZ;->A0L:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
