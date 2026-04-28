.class public final LX/1XZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PA;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:LX/0PA;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0PA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1XZ;->A02:LX/0PA;

    iput-object p1, p0, LX/1XZ;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/1XZ;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/1Xa;

    invoke-direct {v0, p0}, LX/1Xa;-><init>(LX/1XZ;)V

    return-object v0
.end method
