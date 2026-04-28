.class public final LX/IYE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IW8;

.field public final A01:LX/00h;

.field public final A02:LX/00h;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/IW8;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IYE;->A00:LX/IW8;

    iput-object p2, p0, LX/IYE;->A02:LX/00h;

    iput-object p3, p0, LX/IYE;->A01:LX/00h;

    iput-object p4, p0, LX/IYE;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A00()LX/IW8;
    .locals 1

    iget-object v0, p0, LX/IYE;->A00:LX/IW8;

    return-object v0
.end method
