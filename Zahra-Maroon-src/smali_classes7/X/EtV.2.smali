.class public abstract LX/EtV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DwS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, -0x1

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/DwS;

    invoke-direct {v0, v1, v2}, LX/DwS;-><init>(Ljava/lang/Integer;I)V

    sput-object v0, LX/EtV;->A00:LX/DwS;

    return-void
.end method
