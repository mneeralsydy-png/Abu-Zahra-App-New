.class public abstract LX/By9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CrT;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/Csq;

    invoke-direct {v3}, LX/Csq;-><init>()V

    const/4 v2, 0x0

    sget-object v1, LX/BKH;->A00:LX/BKH;

    new-instance v0, LX/CrT;

    invoke-direct {v0, v1, v3, v2}, LX/CrT;-><init>(LX/C3r;LX/DYY;I)V

    sput-object v0, LX/By9;->A00:LX/CrT;

    return-void
.end method
