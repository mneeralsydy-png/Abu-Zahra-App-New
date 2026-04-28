.class public final synthetic LX/FCd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FCd;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A00(LX/Fd0;)V
    .locals 2

    iget-object v1, p0, LX/FCd;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
