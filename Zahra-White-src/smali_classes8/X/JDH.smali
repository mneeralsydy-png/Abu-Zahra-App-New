.class public final LX/JDH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsC;


# static fields
.field public static final A00:LX/JDH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JDH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JDH;->A00:LX/JDH;

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

    invoke-static {p0}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
.end method
