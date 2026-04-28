.class public final LX/Ahr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/0D8;

.field public final A0B:LX/8Dm;

.field public final A0C:LX/8Dm;

.field public final A0D:LX/8Dm;

.field public final A0E:LX/8Dm;


# direct methods
.method public constructor <init>(LX/0D8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ahr;->A05:Z

    iput-boolean v0, p0, LX/Ahr;->A04:Z

    const/16 v0, 0xa

    iput v0, p0, LX/Ahr;->A00:I

    new-instance v0, LX/8Dm;

    invoke-direct {v0}, LX/8Dm;-><init>()V

    iput-object v0, p0, LX/Ahr;->A0D:LX/8Dm;

    new-instance v0, LX/8Dm;

    invoke-direct {v0}, LX/8Dm;-><init>()V

    iput-object v0, p0, LX/Ahr;->A0C:LX/8Dm;

    new-instance v0, LX/8Dm;

    invoke-direct {v0}, LX/8Dm;-><init>()V

    iput-object v0, p0, LX/Ahr;->A0B:LX/8Dm;

    new-instance v0, LX/8Dm;

    invoke-direct {v0}, LX/8Dm;-><init>()V

    iput-object v0, p0, LX/Ahr;->A0E:LX/8Dm;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Ahr;->A09:LX/00q;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Ahr;->A08:LX/00q;

    const/16 v0, 0xdc9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Ahr;->A06:LX/00q;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Ahr;->A07:LX/00q;

    iput-object p1, p0, LX/Ahr;->A0A:LX/0D8;

    return-void
.end method
