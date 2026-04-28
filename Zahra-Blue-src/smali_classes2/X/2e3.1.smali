.class public abstract LX/2e3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AZA;

.field public static final A01:LX/AZA;

.field public static final A02:LX/AZA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x30

    const/16 v1, 0x39

    new-instance v0, LX/AZA;

    invoke-direct {v0, v2, v1}, LX/ALa;-><init>(CC)V

    sput-object v0, LX/2e3;->A00:LX/AZA;

    const/16 v2, 0x61

    const/16 v1, 0x66

    new-instance v0, LX/AZA;

    invoke-direct {v0, v2, v1}, LX/ALa;-><init>(CC)V

    sput-object v0, LX/2e3;->A01:LX/AZA;

    const/16 v2, 0x41

    const/16 v1, 0x46

    new-instance v0, LX/AZA;

    invoke-direct {v0, v2, v1}, LX/ALa;-><init>(CC)V

    sput-object v0, LX/2e3;->A02:LX/AZA;

    return-void
.end method
