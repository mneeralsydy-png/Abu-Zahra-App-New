.class public final LX/GDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gqt;


# static fields
.field public static final A00:LX/Gqt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GDA;

    invoke-direct {v0}, LX/GDA;-><init>()V

    sput-object v0, LX/GDA;->A00:LX/Gqt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
