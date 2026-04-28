.class public final LX/0PB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PA;


# instance fields
.field public final A00:LX/00h;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PB;->A00:LX/00h;

    iput-object p2, p0, LX/0PB;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/0PD;

    invoke-direct {v0, p0}, LX/0PD;-><init>(LX/0PB;)V

    return-object v0
.end method
