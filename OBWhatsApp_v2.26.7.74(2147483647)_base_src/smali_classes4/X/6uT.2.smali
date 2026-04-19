.class public abstract LX/6uT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FX1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v1

    sget-object v0, LX/FX1;->A03:LX/Gk1;

    invoke-static {v1, v0}, LX/EsH;->A00(Lkotlin/jvm/functions/Function1;LX/FX1;)LX/Gk0;

    move-result-object v0

    sput-object v0, LX/6uT;->A00:LX/FX1;

    return-void
.end method
