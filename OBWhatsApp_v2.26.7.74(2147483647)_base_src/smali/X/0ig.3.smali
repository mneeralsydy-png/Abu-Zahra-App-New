.class public final LX/0ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0d9;


# static fields
.field public static final A00:LX/0ig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0ig;->A00:LX/0ig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
