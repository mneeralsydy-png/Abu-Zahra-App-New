.class public LX/GWZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/095;I)V
    .locals 0

    iput p2, p0, LX/GWZ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GWZ;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GWZ;->$t:I

    iput-object p1, p0, LX/GWZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/List;I)V
    .locals 1

    new-instance v0, LX/GWZ;

    invoke-direct {v0, p0, p2}, LX/GWZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/GWZ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/GWZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/095;

    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    :cond_0
    return v4

    :pswitch_1
    iget-object v0, p0, LX/GWZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_0

    check-cast p2, LX/DwH;

    iget-wide v0, p2, LX/DwH;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast p1, LX/DwH;

    iget-wide v0, p1, LX/DwH;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_2
    iget-object v0, p0, LX/GWZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_0

    check-cast p1, LX/Eju;

    iget-object v1, p1, LX/Eju;->A01:LX/El2;

    instance-of v0, v1, LX/ES4;

    if-eqz v0, :cond_2

    check-cast v1, LX/ES4;

    iget-boolean v0, v1, LX/ES4;->A02:Z

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    check-cast p2, LX/Eju;

    iget-object v1, p2, LX/Eju;->A01:LX/El2;

    instance-of v0, v1, LX/ES4;

    if-eqz v0, :cond_4

    check-cast v1, LX/ES4;

    iget-boolean v0, v1, LX/ES4;->A02:Z

    goto :goto_3

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/GWZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_0

    check-cast p1, LX/Eju;

    iget-object v0, p1, LX/Eju;->A01:LX/El2;

    invoke-virtual {v0}, LX/El2;->A03()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    check-cast p2, LX/Eju;

    iget-object v0, p2, LX/Eju;->A01:LX/El2;

    invoke-virtual {v0}, LX/El2;->A03()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, LX/GWZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_0

    check-cast p1, LX/Eju;

    iget v0, p1, LX/Eju;->A00:I

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast p2, LX/Eju;

    iget v0, p2, LX/Eju;->A00:I

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v4, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_5
    iget-object v0, p0, LX/GWZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FBl;

    invoke-virtual {v0, p2}, LX/FBl;->A00(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0, p1}, LX/FBl;->A00(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v4, v0

    return v4

    :pswitch_6
    check-cast p1, LX/05d;

    check-cast p2, LX/05d;

    iget-object v0, p1, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v2

    iget-object v0, p2, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v1

    cmpl-float v0, v1, v2

    if-gtz v0, :cond_7

    cmpl-float v0, v2, v1

    if-lez v0, :cond_6

    :cond_5
    const/4 v4, -0x1

    return v4

    :pswitch_7
    check-cast p1, LX/FEY;

    check-cast p2, LX/FEY;

    invoke-virtual {p1}, LX/FEY;->A00()J

    move-result-wide v3

    invoke-virtual {p2}, LX/FEY;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    cmp-long v0, v1, v3

    if-nez v0, :cond_7

    :cond_6
    const/4 v4, 0x0

    return v4

    :cond_7
    const/4 v4, 0x1

    return v4

    :pswitch_8
    iget-object v1, p0, LX/GWZ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v4, v2, v0

    return v4

    :pswitch_9
    check-cast p1, LX/Fgl;

    check-cast p2, LX/Fgl;

    invoke-static {p1}, LX/Fgl;->A00(LX/Fgl;)I

    move-result v4

    invoke-static {p2}, LX/Fgl;->A00(LX/Fgl;)I

    move-result v0

    sub-int/2addr v4, v0

    return v4

    :pswitch_a
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    return v4

    :pswitch_b
    check-cast p1, LX/Fge;

    check-cast p2, LX/Fge;

    iget-boolean v0, p1, LX/Fge;->A08:Z

    xor-int/lit8 v4, v0, 0x1

    iget-boolean v0, p2, LX/Fge;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    sub-int/2addr v4, v0

    return v4

    :pswitch_c
    check-cast p1, LX/Fge;

    check-cast p2, LX/Fge;

    iget-boolean v4, p1, LX/Fge;->A08:Z

    iget-boolean v0, p2, LX/Fge;->A08:Z

    sub-int/2addr v4, v0

    return v4

    :pswitch_d
    check-cast p1, LX/Eju;

    iget-object v0, p0, LX/GWZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FJr;

    iget-object v5, v0, LX/FJr;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/Eju;->A01:LX/El2;

    invoke-virtual {v0}, LX/El2;->A01()LX/H3r;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v2

    move-object v1, v2

    if-eqz v0, :cond_8

    move-object v1, v4

    :cond_8
    check-cast p2, LX/Eju;

    iget-object v0, p2, LX/Eju;->A01:LX/El2;

    invoke-virtual {v0}, LX/El2;->A01()LX/H3r;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v4, v2

    :cond_9
    invoke-static {v1, v4}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_e
    check-cast p2, LX/FZB;

    iget-object v5, p0, LX/GWZ;->A00:Ljava/lang/Object;

    check-cast v5, LX/Gvi;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p2, LX/FZB;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p2, LX/FZB;->A01:I

    invoke-static {v2, v1}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Gvi;->BCH(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p1, LX/FZB;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, LX/FZB;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p1, LX/FZB;->A01:I

    invoke-static {v2, v1}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Gvi;->BCH(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_f
    check-cast p1, LX/Fu1;

    invoke-virtual {p1}, LX/Fu1;->Ako()LX/Fti;

    move-result-object v0

    iget-object v2, p0, LX/GWZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fti;

    invoke-static {v0, v2}, LX/FOP;->A00(LX/Fti;LX/Fti;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast p2, LX/Fu1;

    invoke-virtual {p2}, LX/Fu1;->Ako()LX/Fti;

    move-result-object v0

    invoke-static {v0, v2}, LX/FOP;->A00(LX/Fti;LX/Fti;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, LX/1R7;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    return v4

    :pswitch_10
    iget-object v2, p0, LX/GWZ;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/text/Collator;

    check-cast p1, LX/FtB;

    check-cast p2, LX/FtB;

    iget-object v1, p1, LX/FtB;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/FtB;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    return v4

    :pswitch_11
    iget-object v0, p0, LX/GWZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GsR;

    invoke-interface {v0, p2}, LX/GsR;->Ao7(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v0, p1}, LX/GsR;->Ao7(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v4, v0

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
