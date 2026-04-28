.class public LX/CQ1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00h;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/CQ1;->A03:LX/00h;

    iput-object v0, p0, LX/CQ1;->A01:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/CQ1;->A00:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/CQ1;->A02:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;LX/00h;I)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object p2, v1

    :cond_2
    and-int/lit8 v0, p5, 0x10

    if-nez v0, :cond_3

    move-object v1, p3

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/CQ1;->A03:LX/00h;

    iput-object p1, p0, LX/CQ1;->A01:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/CQ1;->A00:Ljava/lang/CharSequence;

    iput-object v1, p0, LX/CQ1;->A02:Ljava/util/List;

    return-void
.end method
