.class public final LX/FQ5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FBy;

.field public static final A01:LX/FQ5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FBy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FQ5;->A00:LX/FBy;

    new-instance v0, LX/FQ5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FQ5;->A01:LX/FQ5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
