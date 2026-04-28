.class public final LX/DCz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PA;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/0PA;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/0PA;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DCz;->A01:LX/0PA;

    iput-boolean p3, p0, LX/DCz;->A02:Z

    iput-object p1, p0, LX/DCz;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/DBM;

    invoke-direct {v0, p0}, LX/DBM;-><init>(LX/DCz;)V

    return-object v0
.end method
