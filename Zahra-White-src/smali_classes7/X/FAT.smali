.class public LX/FAT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FAT;

.field public A01:LX/FAT;

.field public A02:LX/FAT;

.field public A03:LX/FAT;

.field public A04:Z

.field public final A05:I

.field public final A06:LX/FVc;

.field public final A07:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/FVc;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FAT;->A07:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FAT;->A04:Z

    iput-object p1, p0, LX/FAT;->A06:LX/FVc;

    iput p2, p0, LX/FAT;->A05:I

    return-void
.end method
