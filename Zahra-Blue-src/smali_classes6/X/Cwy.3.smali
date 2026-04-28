.class public final LX/Cwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DVr;


# instance fields
.field public final A00:LX/Bk8;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/00h;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Bk8;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, p4, p5, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Cwy;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/Cwy;->A00:LX/Bk8;

    iput-object p3, p0, LX/Cwy;->A02:LX/00h;

    iput-object p4, p0, LX/Cwy;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Cwy;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method
