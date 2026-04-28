.class public final synthetic LX/36v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Ye;


# instance fields
.field public final synthetic A00:LX/1nj;


# direct methods
.method public synthetic constructor <init>(LX/1nj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36v;->A00:LX/1nj;

    return-void
.end method


# virtual methods
.method public final BSq(LX/3NT;)V
    .locals 3

    iget-object v2, p0, LX/36v;->A00:LX/1nj;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/3WW;->A00:LX/3WW;

    invoke-static {v2, v1, v0}, LX/1nj;->A01(LX/1nj;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
