.class public final LX/G7s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GqH;


# static fields
.field public static A00:LX/GqH;

.field public static final A01:LX/G7s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G7s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G7s;->A01:LX/G7s;

    new-instance v0, LX/G7r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G7s;->A00:LX/GqH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AC0()LX/Eno;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Prefer use of report helper function"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "\n            IgUnexpectedEventReporter.report(\n            | markerId,\n            | category,\n            | // FIXME Set level appropriate to impact\n            | level = IgUnexpectedEventReporter.Level.DEFAULT,\n            | )\n          "
            imports = {}
        .end subannotation
    .end annotation

    sget-object v0, LX/G7s;->A00:LX/GqH;

    invoke-interface {v0}, LX/GqH;->AC0()LX/Eno;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method
