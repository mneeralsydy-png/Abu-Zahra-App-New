.class public final synthetic LX/GYq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:LX/FCd;


# direct methods
.method public synthetic constructor <init>(LX/FCd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GYq;->A00:LX/FCd;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/GYq;->A00:LX/FCd;

    check-cast p1, LX/Fd0;

    invoke-virtual {v0, p1}, LX/FCd;->A00(LX/Fd0;)V

    return-void
.end method
