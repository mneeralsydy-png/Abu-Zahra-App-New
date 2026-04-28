.class public final LX/1XY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PA;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/0PA;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0PA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1XY;->A01:LX/0PA;

    iput-object p1, p0, LX/1XY;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/5HL;

    invoke-direct {v0, p0}, LX/5HL;-><init>(LX/1XY;)V

    return-object v0
.end method
