.class public abstract enum LX/I9X;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/JtR;


# static fields
.field public static final enum A00:LX/I9X;

.field public static final enum A01:LX/I9X;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/JpL;

    invoke-direct {v0, v1}, LX/JpL;-><init>(I)V

    sput-object v0, LX/I9X;->A00:LX/I9X;

    const/4 v1, 0x1

    new-instance v0, LX/JpL;

    invoke-direct {v0, v1}, LX/JpL;-><init>(I)V

    sput-object v0, LX/I9X;->A01:LX/I9X;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
