.class public final LX/FT5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public final A03:LX/FJy;


# direct methods
.method public constructor <init>(LX/FJy;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/FT5;->A01:I

    iput-object p1, p0, LX/FT5;->A03:LX/FJy;

    iput p2, p0, LX/FT5;->A00:I

    return-void
.end method

.method public constructor <init>(LX/FJy;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/FT5;->A01:I

    iput-object p1, p0, LX/FT5;->A03:LX/FJy;

    iput-object p2, p0, LX/FT5;->A02:Ljava/util/List;

    return-void
.end method
