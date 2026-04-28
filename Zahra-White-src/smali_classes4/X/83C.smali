.class public final LX/83C;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# static fields
.field public static final A00:LX/83C;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/83C;

    invoke-direct {v0}, LX/83C;-><init>()V

    sput-object v0, LX/83C;->A00:LX/83C;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "M199.34,5.7C199.34,5.7 168.43,-13.54 137.39,29.83C124.86,47.34 120.9,53.9 113.47,50.34C103.37,45.49 112.58,16.76 112.58,16.76C112.58,16.76 25,93.4 100.71,137.15C185.06,185.9 219.88,65.63 201.64,38.75C201.64,38.75 191.21,60.28 176.16,49.44C161.11,38.61 179.66,16.25 199.34,5.7V5.7Z"

    invoke-static {v0}, LX/CYR;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method
