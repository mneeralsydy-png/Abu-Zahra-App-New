.class public final LX/EGK;
.super LX/EGL;
.source ""


# static fields
.field public static final A01:LX/GGb;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EGK;

    invoke-direct {v0}, LX/EGK;-><init>()V

    sput-object v0, LX/EGK;->A01:LX/GGb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EGK;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EGK;->A00:Ljava/lang/String;

    return-object v0
.end method
