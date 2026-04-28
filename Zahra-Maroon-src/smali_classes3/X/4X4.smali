.class public abstract LX/4X4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5ih;

.field public static final A01:LX/3f9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/5Vc;->A00:LX/5Vc;

    new-instance v0, LX/3f6;

    invoke-direct {v0, v1}, LX/3f6;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/4X4;->A01:LX/3f9;

    const/4 v1, 0x1

    new-instance v0, LX/4zS;

    invoke-direct {v0, v1}, LX/4zS;-><init>(I)V

    sput-object v0, LX/4X4;->A00:LX/5ih;

    return-void
.end method
