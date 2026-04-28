.class public final LX/IUZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IQS;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00Y;

.field public final A03:Landroidx/work/impl/WorkDatabase;

.field public final A04:LX/JrV;

.field public final A05:LX/Ioa;

.field public final A06:LX/Jts;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00Y;Landroidx/work/impl/WorkDatabase;LX/JrV;LX/Ioa;LX/Jts;Ljava/util/List;)V
    .locals 1

    invoke-static {p1, p6}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/IUZ;->A02:LX/00Y;

    iput-object p6, p0, LX/IUZ;->A06:LX/Jts;

    iput-object p4, p0, LX/IUZ;->A04:LX/JrV;

    iput-object p3, p0, LX/IUZ;->A03:Landroidx/work/impl/WorkDatabase;

    iput-object p5, p0, LX/IUZ;->A05:LX/Ioa;

    iput-object p7, p0, LX/IUZ;->A07:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/IUZ;->A01:Landroid/content/Context;

    new-instance v0, LX/IQS;

    invoke-direct {v0}, LX/IQS;-><init>()V

    iput-object v0, p0, LX/IUZ;->A00:LX/IQS;

    return-void
.end method
