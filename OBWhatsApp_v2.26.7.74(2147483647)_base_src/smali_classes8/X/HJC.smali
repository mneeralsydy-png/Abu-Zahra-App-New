.class public LX/HJC;
.super LX/JRK;
.source ""


# static fields
.field public static A00:LX/HJC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HJC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HJC;->A00:LX/HJC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
