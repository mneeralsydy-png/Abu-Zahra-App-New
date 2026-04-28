.class public abstract LX/Euk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FX1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/GZG;

    invoke-direct {v1, v0}, LX/GZG;-><init>(I)V

    sget-object v0, LX/FX1;->A03:LX/Gk1;

    invoke-static {v1, v0}, LX/EsH;->A00(Lkotlin/jvm/functions/Function1;LX/FX1;)LX/Gk0;

    move-result-object v0

    sput-object v0, LX/Euk;->A00:LX/FX1;

    return-void
.end method
