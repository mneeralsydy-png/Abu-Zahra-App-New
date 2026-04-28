.class public abstract LX/4Xf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3jU;

.field public static final A01:LX/3jU;

.field public static final A02:LX/3jV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/3jT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Xf;->A02:LX/3jV;

    const-string v2, "sans-serif"

    const-string v1, "FontFamily.SansSerif"

    new-instance v0, LX/3jU;

    invoke-direct {v0, v2, v1}, LX/3jU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/4Xf;->A01:LX/3jU;

    const-string v2, "monospace"

    const-string v1, "FontFamily.Monospace"

    new-instance v0, LX/3jU;

    invoke-direct {v0, v2, v1}, LX/3jU;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LX/4Xf;->A00:LX/3jU;

    return-void
.end method
