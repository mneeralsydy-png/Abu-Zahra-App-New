.class public final LX/FQ3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/00h;

.field public static final A01:LX/FQ3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FQ3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FQ3;->A01:LX/FQ3;

    sget-object v0, LX/Ggu;->A00:LX/Ggu;

    sput-object v0, LX/FQ3;->A00:LX/00h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
