.class public final LX/AQx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PA;


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:LX/095;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AQx;->A01:Ljava/io/File;

    iput-object p2, p0, LX/AQx;->A02:Ljava/lang/Integer;

    iput-object p3, p0, LX/AQx;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/AQx;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/AQx;->A05:LX/095;

    iput p6, p0, LX/AQx;->A00:I

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/ASO;

    invoke-direct {v0, p0}, LX/ASO;-><init>(LX/AQx;)V

    return-object v0
.end method
