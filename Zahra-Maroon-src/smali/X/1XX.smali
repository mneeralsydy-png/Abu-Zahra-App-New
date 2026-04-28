.class public final LX/1XX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PA;
.implements LX/1XW;


# static fields
.field public static final A00:LX/1XX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1XX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1XX;->A00:LX/1XX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic CAa(I)LX/0PA;
    .locals 1

    sget-object v0, LX/1XX;->A00:LX/1XX;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, LX/01e;->A00:LX/01e;

    return-object v0
.end method
