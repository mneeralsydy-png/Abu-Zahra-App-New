.class public final LX/Cn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GpW;


# static fields
.field public static final A00:LX/Cn6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cn6;

    invoke-direct {v0}, LX/Cn6;-><init>()V

    sput-object v0, LX/Cn6;->A00:LX/Cn6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget-object v2, LX/COn;->A01:Ljava/lang/NullPointerException;

    new-instance v1, LX/AyK;

    invoke-direct {v1}, LX/CYG;-><init>()V

    invoke-static {v2}, LX/Fik;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/CYG;->A09(Ljava/lang/Throwable;Ljava/util/Map;)Z

    return-object v1
.end method
