.class public final LX/CA3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/CxC;

.field public final A04:LX/CXu;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public volatile A09:LX/09R;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CxC;LX/CXu;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CA3;->A02:Landroid/content/Context;

    iput p7, p0, LX/CA3;->A00:I

    iput-object p4, p0, LX/CA3;->A07:Ljava/util/List;

    iput-object p2, p0, LX/CA3;->A03:LX/CxC;

    iput-object p5, p0, LX/CA3;->A06:Ljava/util/List;

    iput p8, p0, LX/CA3;->A01:I

    iput-object p6, p0, LX/CA3;->A08:Ljava/util/List;

    iput-object p3, p0, LX/CA3;->A04:LX/CXu;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/CA3;->A05:Ljava/lang/Object;

    return-void
.end method
