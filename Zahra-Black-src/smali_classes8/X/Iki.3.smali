.class public LX/Iki;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/List;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07B;

.field public final A02:LX/IQr;

.field public final A03:LX/07T;

.field public final A04:LX/00W;

.field public final A05:LX/07C;

.field public final A06:LX/08T;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Map;

.field public final A09:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WA_Theia"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WA_TheiaInternal"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WA_TheiaDebug"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WA_GenAIVoice"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WA_TeeLab"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WA_Gaia"

    invoke-static {v0, v2, v1}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Iki;->A0A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WA_BizDirectorySearch"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "WA_PrivateStats"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WA_BizAPIGlobalSearch"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WA_WAMOACS"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WA_StatusMusic"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WA_StatusMusicReporting"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "WA_StatusLocationSticker"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WA_LocationMessage"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "WA_Theia"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "WA_TheiaInternal"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "WA_TheiaDebug"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "WA_GenAIVoice"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "WA_BizEditAddress"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "WA_ChannelsMusic"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "WA_TeeLab"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "WA_ChannelsForwardCounter"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "WA_Experimentation"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "WA_Gaia"

    invoke-static {v0, v2, v1}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Iki;->A07:Ljava/util/List;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/Iki;->A03:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Iki;->A01:LX/07B;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/Iki;->A05:LX/07C;

    const v0, 0x1c17c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQr;

    iput-object v0, p0, LX/Iki;->A02:LX/IQr;

    invoke-static {}, LX/H2D;->A0L()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Iki;->A00:LX/00q;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08T;

    iput-object v0, p0, LX/Iki;->A06:LX/08T;

    invoke-static {}, LX/5oR;->A0j()LX/00W;

    move-result-object v0

    iput-object v0, p0, LX/Iki;->A04:LX/00W;

    new-instance v0, LX/JdG;

    invoke-direct {v0, p0}, LX/JdG;-><init>(LX/Iki;)V

    iput-object v0, p0, LX/Iki;->A09:Ljava/util/Map;

    new-instance v0, LX/JdH;

    invoke-direct {v0, p0}, LX/JdH;-><init>(LX/Iki;)V

    iput-object v0, p0, LX/Iki;->A08:Ljava/util/Map;

    return-void
.end method
