.class public final LX/DDG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H26;


# static fields
.field public static final A00:LX/DDG;

.field public static final A01:LX/H26;

.field public static final A02:LX/Gwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DDG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DDG;->A00:LX/DDG;

    sget-object v0, Lcom/whatsapp/infra/stores/protocol/content/TapTarget;->A06:[LX/H26;

    sget-object v0, LX/DES;->A00:LX/DES;

    sput-object v0, LX/DDG;->A01:LX/H26;

    sget-object v0, LX/DES;->A01:LX/Gaf;

    sput-object v0, LX/DDG;->A02:LX/Gwo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AIV(LX/Gwy;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/DDG;->A01:LX/H26;

    invoke-interface {v0, p1}, LX/Gu7;->AIV(LX/Gwy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AWu()LX/Gwo;
    .locals 1

    sget-object v0, LX/DDG;->A02:LX/Gwo;

    return-object v0
.end method

.method public bridge synthetic Bye(Ljava/lang/Object;LX/Gx2;)V
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/DDG;->A01:LX/H26;

    invoke-interface {v0, p1, p2}, LX/Gu8;->Bye(Ljava/lang/Object;LX/Gx2;)V

    return-void
.end method
