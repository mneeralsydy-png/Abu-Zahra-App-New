.class public LX/8Kn;
.super LX/0Ol;
.source ""


# static fields
.field public static final A08:[I

.field public static final A09:[I


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/9sx;

.field public final A05:LX/0hy;

.field public final A06:LX/07C;

.field public final A07:LX/07T;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-array v2, v3, [I

    const/4 v1, 0x0

    const v0, 0x7f122f15

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f122f19

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f122f17

    aput v0, v2, v1

    sput-object v2, LX/8Kn;->A08:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/8Kn;->A09:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/8Kn;->A07:LX/07T;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/8Kn;->A06:LX/07C;

    invoke-static {}, LX/8D3;->A0O()LX/9sx;

    move-result-object v0

    iput-object v0, p0, LX/8Kn;->A04:LX/9sx;

    invoke-static {}, LX/8D0;->A0S()LX/0hy;

    move-result-object v5

    iput-object v5, p0, LX/8Kn;->A05:LX/0hy;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v4

    iput-object v4, p0, LX/8Kn;->A03:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v3

    iput-object v3, p0, LX/8Kn;->A00:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v2

    iput-object v2, p0, LX/8Kn;->A02:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/8Kn;->A01:LX/06e;

    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "gdrive_include_videos_in_backup"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v0}, LX/1ae;->A1N(LX/06d;Z)V

    invoke-virtual {v5}, LX/0hy;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/0hy;->A04()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-static {v2, v1}, LX/3bD;->A1M(LX/06d;I)V

    return-void
.end method
