.class public final LX/Ikq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/1Gt;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1c

    new-instance v1, LX/JWo;

    invoke-direct {v1, v0}, LX/JWo;-><init>(I)V

    new-instance v0, LX/1Gt;

    invoke-direct {v0, v1}, LX/1Gt;-><init>(LX/00h;)V

    sput-object v0, LX/Ikq;->A0F:LX/1Gt;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d1

    invoke-static {v0}, LX/1ae;->A0T(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/Ikq;->A08:Lcom/google/common/base/Optional;

    const/16 v0, 0xb4a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ikq;->A04:LX/05V;

    const/16 v0, 0x40

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ikq;->A01:LX/05V;

    const/16 v0, 0xb4d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ikq;->A02:LX/05V;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ikq;->A06:LX/05V;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ikq;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ikq;->A07:LX/05V;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/JWs;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Ikq;->A0E:LX/00j;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/JWs;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Ikq;->A0A:LX/00j;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/JWs;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Ikq;->A0B:LX/00j;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/JWs;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Ikq;->A0D:LX/00j;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/JWs;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Ikq;->A0C:LX/00j;

    const/16 v0, 0xa1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ikq;->A00:LX/05V;

    const v0, 0x10261

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ikq;->A05:LX/05V;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/JWs;->A02(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Ikq;->A09:LX/00j;

    return-void
.end method
