.class public LX/Fxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gxw;


# instance fields
.field public A00:I

.field public A01:LX/FXb;

.field public A02:LX/Gxs;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Gxs;->A00:LX/Gxs;

    iput-object v0, p0, LX/Fxs;->A02:LX/Gxs;

    return-void
.end method


# virtual methods
.method public AGM()[LX/Gvo;
    .locals 5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget v2, p0, LX/Fxs;->A00:I

    if-nez v2, :cond_5

    new-instance v2, LX/Fxl;

    invoke-direct {v2}, LX/Fxl;-><init>()V

    :goto_0
    iget-object v1, p0, LX/Fxs;->A02:LX/Gxs;

    new-instance v0, LX/Fxf;

    invoke-direct {v0, v2, v1}, LX/Fxf;-><init>(LX/Gvo;LX/Gxs;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/Fxs;->A03:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Fxs;->A04:Z

    if-eqz v0, :cond_4

    iget v2, p0, LX/Fxs;->A00:I

    and-int/lit8 v0, v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v1, 0x40

    :cond_0
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_1

    or-int/lit16 v1, v1, 0x80

    :cond_1
    sget-object v0, LX/Fxj;->A0b:LX/FeZ;

    sget-object v3, LX/GxW;->A00:LX/GxW;

    or-int/lit8 v2, v1, 0x20

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v0, LX/Fxj;

    invoke-direct {v0, v3, v1, v2}, LX/Fxj;-><init>(LX/GxW;Ljava/util/List;I)V

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p0, LX/Fxs;->A05:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-direct {v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, p0, LX/Fxs;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_4
    new-instance v0, LX/Fxi;

    invoke-direct {v0}, LX/Fxi;-><init>()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/16 v1, 0x20

    :cond_6
    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_7

    or-int/lit16 v1, v1, 0x80

    :cond_7
    or-int/lit8 v1, v1, 0x10

    sget-object v0, LX/GxW;->A00:LX/GxW;

    new-instance v2, LX/Fxl;

    invoke-direct {v2, v0, v1}, LX/Fxl;-><init>(LX/GxW;I)V

    goto :goto_0

    :goto_2
    :try_start_0
    const-string v0, "androidx.media3.extractor.ogg.OggExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/DiJ;->A0m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gvo;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HeroExtractorsFactory"

    const-string v0, "Error while creating ogg Extractor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_3
    new-array v0, v3, [LX/Gvo;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gvo;

    return-object v0
.end method

.method public bridge synthetic AMO()V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, LX/Fxs;->A00:I

    return-void
.end method
