.class public abstract LX/Evp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Evp;

.field public static final A01:LX/Evp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ED1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Evp;->A00:LX/Evp;

    new-instance v0, LX/ED0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Evp;->A01:LX/Evp;

    return-void
.end method
