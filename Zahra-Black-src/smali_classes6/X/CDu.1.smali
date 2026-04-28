.class public final LX/CDu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/CZc;

.field public A06:Z

.field public final A07:LX/07C;

.field public final A08:LX/0HA;

.field public final A09:LX/0Hb;

.field public final A0A:LX/0NI;

.field public final A0B:Ljava/io/File;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/07C;LX/0HA;LX/0Hb;LX/0NI;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x100000

    iput-wide v0, p0, LX/CDu;->A02:J

    const/4 v0, 0x4

    iput v0, p0, LX/CDu;->A00:I

    const v0, 0x7fffffff

    iput v0, p0, LX/CDu;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CDu;->A06:Z

    iput-object p1, p0, LX/CDu;->A07:LX/07C;

    iput-object p4, p0, LX/CDu;->A0A:LX/0NI;

    iput-object p2, p0, LX/CDu;->A08:LX/0HA;

    iput-object p3, p0, LX/CDu;->A09:LX/0Hb;

    iput-object p5, p0, LX/CDu;->A0B:Ljava/io/File;

    iput-object p6, p0, LX/CDu;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/CLC;
    .locals 6

    move-object v4, p0

    iget-object v1, p0, LX/CDu;->A07:LX/07C;

    iget-object v3, p0, LX/CDu;->A0A:LX/0NI;

    iget-object v2, p0, LX/CDu;->A09:LX/0Hb;

    iget v5, p0, LX/CDu;->A01:I

    new-instance v0, LX/CLC;

    invoke-direct/range {v0 .. v5}, LX/CLC;-><init>(LX/07C;LX/0Hb;LX/0NI;LX/CDu;I)V

    return-object v0
.end method
